.class public final Lhf1/i$c;
.super Lhf1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhf1/i$c;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf1/i$c;

    invoke-direct {v0}, Lhf1/i;-><init>()V

    sput-object v0, Lhf1/i$c;->a:Lhf1/i$c;

    const-string v0, "emsml"

    sput-object v0, Lhf1/i$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lhf1/i$c;->b:Ljava/lang/String;

    return-object p0
.end method
