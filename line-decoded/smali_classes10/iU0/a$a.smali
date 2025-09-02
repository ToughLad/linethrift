.class public abstract LiU0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiU0/a$a$a;,
        LiU0/a$a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LiU0/a$d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lik1/C;->a:Lik1/C;

    const-string v1, "settings"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LiU0/a$a;->a:Ljava/lang/String;

    iput-object p1, p0, LiU0/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, LiU0/a$a;->c:Ljava/util/Map;

    return-void
.end method
