.class public final enum Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mgunlogson/cuckoofilter4j/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field public static final enum Murmur3_128:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field public static final enum Murmur3_32:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field public static final enum sha256:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field public static final enum sipHash24:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field public static final enum xxHash64:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    const-string v1, "Murmur3_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->Murmur3_32:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    const-string v2, "Murmur3_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->Murmur3_128:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    new-instance v2, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    const-string v3, "sha256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->sha256:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    new-instance v3, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    const-string v4, "sipHash24"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->sipHash24:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    new-instance v4, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    const-string v5, "xxHash64"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->xxHash64:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    move-result-object v0

    sput-object v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->$VALUES:[Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
    .locals 1

    const-class v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
    .locals 1

    sget-object v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->$VALUES:[Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    invoke-virtual {v0}, [Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;->id:I

    return p0
.end method
