.class public final Lg81/k$a;
.super Lg81/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lg81/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg81/k$a;

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1530fb

    goto :goto_0

    :cond_0
    const v1, 0x7f153114

    :goto_0
    const-string v2, "ring.music.description"

    invoke-direct {v0, v2, v1}, Lg81/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg81/k$a;->d:Lg81/k$a;

    return-void
.end method
