.class public abstract Llm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/i$a;
    }
.end annotation

.annotation runtime Lgm1/i;
    with = Llm1/k;
.end annotation


# static fields
.field public static final Companion:Llm1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm1/i$a;

    invoke-direct {v0}, Llm1/i$a;-><init>()V

    sput-object v0, Llm1/i;->Companion:Llm1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
