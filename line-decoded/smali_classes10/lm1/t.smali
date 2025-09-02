.class public final Llm1/t;
.super Llm1/y;
.source "SourceFile"


# annotations
.annotation runtime Lgm1/i;
    with = Llm1/u;
.end annotation


# static fields
.field public static final INSTANCE:Llm1/t;

.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm1/t;

    invoke-direct {v0}, Llm1/t;-><init>()V

    sput-object v0, Llm1/t;->INSTANCE:Llm1/t;

    const-string v0, "null"

    sput-object v0, Llm1/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llm1/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Llm1/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final serializer()Lgm1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm1/c<",
            "Llm1/t;",
            ">;"
        }
    .end annotation

    sget-object p0, Llm1/u;->a:Llm1/u;

    return-object p0
.end method
