.class public final Lg91/g$b;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le91/L$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 0

    sget-object p0, Le91/L$g;->e:Le91/L$g;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Lvb/h$a;

    const-class v0, Lg91/g$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvb/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
