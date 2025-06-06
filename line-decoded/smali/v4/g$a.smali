.class public final Lv4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv4/l;

.field public final b:Lv4/o;

.field public final c:Lb4/G;

.field public final d:Lb4/H;

.field public e:I


# direct methods
.method public constructor <init>(Lv4/l;Lv4/o;Lb4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g$a;->a:Lv4/l;

    iput-object p2, p0, Lv4/g$a;->b:Lv4/o;

    iput-object p3, p0, Lv4/g$a;->c:Lb4/G;

    iget-object p1, p1, Lv4/l;->f:Ly3/n;

    iget-object p1, p1, Ly3/n;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb4/H;

    invoke-direct {p1}, Lb4/H;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv4/g$a;->d:Lb4/H;

    return-void
.end method
