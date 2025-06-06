.class public final LlB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlB0/b$a;
    }
.end annotation


# static fields
.field public static final b:LlB0/b$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlB0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlB0/b;->b:LlB0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LlB0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlB0/b;->a:Lcom/google/gson/Gson;

    return-void
.end method
