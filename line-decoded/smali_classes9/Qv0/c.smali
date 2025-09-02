.class public final LQv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQv0/c$a;
    }
.end annotation


# instance fields
.field public final a:LNv0/d;

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQv0/d;


# direct methods
.method public constructor <init>(LNv0/d;)V
    .locals 2

    sget-object v0, LQv0/b;->a:LQv0/b;

    const-string v1, "decodeStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQv0/c;->a:LNv0/d;

    iput-object v0, p0, LQv0/c;->b:Lxk1/q;

    new-instance p1, LQv0/d;

    const/high16 v0, 0xa00000

    invoke-direct {p1, v0}, Le0/u;-><init>(I)V

    iput-object p1, p0, LQv0/c;->c:LQv0/d;

    return-void
.end method
