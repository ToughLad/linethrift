.class public final Lb7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7/m$c;

.field public final b:Lw7/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lb7/m$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/m$a$a;

    invoke-direct {v0, p0}, Lb7/m$a$a;-><init>(Lb7/m$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lw7/a;->a(ILw7/a$b;)Lw7/a$c;

    move-result-object v0

    iput-object v0, p0, Lb7/m$a;->b:Lw7/a$c;

    iput-object p1, p0, Lb7/m$a;->a:Lb7/m$c;

    return-void
.end method
