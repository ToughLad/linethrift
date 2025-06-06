.class public abstract LCe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe1/b$a;,
        LCe1/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCe1/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LCe1/b$b;

    const-string v1, "p0000000000000000000000000000001"

    const v2, 0x7f0809f7

    invoke-direct {v0, v1, v2}, LCe1/b$b;-><init>(Ljava/lang/String;I)V

    new-instance v1, LCe1/b$b;

    const-string v2, "p0000000000000000000000000000002"

    const v3, 0x7f0809f8

    invoke-direct {v1, v2, v3}, LCe1/b$b;-><init>(Ljava/lang/String;I)V

    new-instance v2, LCe1/b$b;

    const-string v3, "p0000000000000000000000000000003"

    const v4, 0x7f0809f9

    invoke-direct {v2, v3, v4}, LCe1/b$b;-><init>(Ljava/lang/String;I)V

    new-instance v3, LCe1/b$b;

    const-string v4, "p0000000000000000000000000000004"

    const v5, 0x7f0809fa

    invoke-direct {v3, v4, v5}, LCe1/b$b;-><init>(Ljava/lang/String;I)V

    new-instance v4, LCe1/b$b;

    const-string v5, "p0000000000000000000000000000005"

    const v6, 0x7f0809fb

    invoke-direct {v4, v5, v6}, LCe1/b$b;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LCe1/b$b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCe1/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
