.class public abstract LJz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJz/k$a;,
        LJz/k$b;,
        LJz/k$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:LJz/i;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LJz/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJz/k;->a:Landroid/net/Uri;

    iput-object p2, p0, LJz/k;->b:Ljava/lang/String;

    iput-object p3, p0, LJz/k;->c:LJz/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
