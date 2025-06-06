.class public final LDK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDK/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LlM/B;->DISABLED:LlM/B;

    invoke-virtual {v0}, LlM/B;->a()I

    move-result v0

    sget-object v1, LkM/e;->ENABLE_CONTAINER:LkM/e;

    invoke-virtual {v1}, LkM/e;->a()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDK/b;->a:Ljava/util/List;

    iput v0, p0, LDK/b;->b:I

    iput v1, p0, LDK/b;->c:I

    return-void
.end method
