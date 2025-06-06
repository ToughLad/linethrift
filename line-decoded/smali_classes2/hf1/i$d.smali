.class public final Lhf1/i$d;
.super Lhf1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhf1/i$d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf1/i$d;

    invoke-direct {v0}, Lhf1/i;-><init>()V

    sput-object v0, Lhf1/i$d;->a:Lhf1/i$d;

    const-string v0, "smenu"

    sput-object v0, Lhf1/i$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lhf1/i$d;->b:Ljava/lang/String;

    return-object p0
.end method
