.class public final Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC11/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/oacall/voice/OaCallVoiceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LC11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/u0;",
            ">;"
        }
    .end annotation

    sget-object p0, LB11/b;->a:LB11/b;

    sget-object p0, LB11/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
