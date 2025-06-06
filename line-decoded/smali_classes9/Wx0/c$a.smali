.class public final LWx0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWx0/c;->c()Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWx0/c;


# direct methods
.method public constructor <init>(LWx0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx0/c$a;->a:LWx0/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDx0/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWx0/c$a;->a:LWx0/c;

    iget-object p0, p0, LWx0/c;->L:LLx0/c;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/m;->NETACARD_SUMMARY_TIMELIMIT_CENTER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p0, p1, v0}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
