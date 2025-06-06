.class public final LD/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/f$a;


# static fields
.field public static final a:LD/f;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LI/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/f;

    new-instance v1, LD/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD/f;-><init>(LD/f$a;)V

    sput-object v0, LD/h;->a:LD/f;

    sget-object v0, LI/A;->d:LI/A;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LD/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LI/A;",
            ">;"
        }
    .end annotation

    sget-object p0, LD/h;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LI/A;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/A;",
            ")",
            "Ljava/util/Set<",
            "LI/A;",
            ">;"
        }
    .end annotation

    sget-object p0, LI/A;->d:LI/A;

    invoke-virtual {p0, p1}, LI/A;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange is not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LG2/g;->c(Ljava/lang/String;Z)V

    sget-object p0, LD/h;->b:Ljava/util/Set;

    return-object p0
.end method
