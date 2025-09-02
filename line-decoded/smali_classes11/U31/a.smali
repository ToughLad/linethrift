.class public final LU31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU31/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU31/a$a;

    invoke-direct {v0}, LU31/a$a;-><init>()V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionDeserializer;-><init>(LU31/a$a;)V

    const-class v3, LW31/m;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;

    invoke-direct {v2, v0}, Lcom/linecorp/voip2/feature/pip/doodle/collaboration/gson/DoodleActionSerializer;-><init>(LU31/a$a;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LU31/a;->a:Lcom/google/gson/Gson;

    return-void
.end method
