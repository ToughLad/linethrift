.class public final Lkr0/i$c;
.super Lkr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lkr0/i$c;

.field public static final c:Lkr0/g;

.field public static final d:Lkr0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/i$c;

    invoke-direct {v0}, Lkr0/i;-><init>()V

    sput-object v0, Lkr0/i$c;->b:Lkr0/i$c;

    sget-object v0, Lkr0/g;->HIGH:Lkr0/g;

    sput-object v0, Lkr0/i$c;->c:Lkr0/g;

    sget-object v0, Lkr0/g;->VERY_HIGH:Lkr0/g;

    sput-object v0, Lkr0/i$c;->d:Lkr0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkr0/g;
    .locals 0

    sget-object p0, Lkr0/i$c;->d:Lkr0/g;

    return-object p0
.end method

.method public final c()Lkr0/g;
    .locals 0

    sget-object p0, Lkr0/i$c;->c:Lkr0/g;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
