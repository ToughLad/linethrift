.class public final LZf1/d;
.super LZf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf1/d$b;
    }
.end annotation


# instance fields
.field public final e:LRf1/f$d;


# direct methods
.method public constructor <init>(ILRf1/f$d;)V
    .locals 1

    sget-object v0, LMh1/f$b;->FULL_SYNC:LMh1/f$b;

    invoke-direct {p0, p1, v0}, LZf1/a;-><init>(ILMh1/f$b;)V

    iput-object p2, p0, LZf1/d;->e:LRf1/f$d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lzh1/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/c;

    sget-object v1, LZf1/d$a;->a:[I

    iget-object p0, p0, LZf1/d;->e:LRf1/f$d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    sget-object p0, Lzh1/c$b;->UNSURE:Lzh1/c$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lzh1/c$b;->TALK_OPERATION:Lzh1/c$b;

    :goto_0
    new-instance v1, LZf1/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lzh1/c;->a(Lzh1/c$b;Lxh1/e;)V

    return-void
.end method
