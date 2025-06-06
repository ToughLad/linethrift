.class public final Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk1/i;


# direct methods
.method public constructor <init>(Lmk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$c;->a:Lmk1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration$d$c;->a:Lmk1/i;

    invoke-virtual {p0, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
