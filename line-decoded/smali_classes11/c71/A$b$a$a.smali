.class public final Lc71/A$b$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71/A$b$a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSquareMemberFactoryProvider$Member$LocalFactory"
    f = "LiveTalkSquareMemberFactoryProvider.kt"
    l = {
        0x6f,
        0x72
    }
    m = "create"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc71/A$b$a;

.field public d:I


# direct methods
.method public constructor <init>(Lc71/A$b$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc71/A$b$a$a;->c:Lc71/A$b$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc71/A$b$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lc71/A$b$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc71/A$b$a$a;->d:I

    iget-object p1, p0, Lc71/A$b$a$a;->c:Lc71/A$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc71/A$b$a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
