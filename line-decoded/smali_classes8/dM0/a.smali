.class public final LdM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSL0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdM0/a$a;
    }
.end annotation


# instance fields
.field public final a:LZL0/f;

.field public final b:LZL0/g;

.field public final c:LZL0/h;

.field public final d:LZL0/i;

.field public final e:LZL0/j;


# direct methods
.method public constructor <init>(LZL0/f;LZL0/g;LZL0/h;LZL0/i;LZL0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM0/a;->a:LZL0/f;

    iput-object p2, p0, LdM0/a;->b:LZL0/g;

    iput-object p3, p0, LdM0/a;->c:LZL0/h;

    iput-object p4, p0, LdM0/a;->d:LZL0/i;

    iput-object p5, p0, LdM0/a;->e:LZL0/j;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingListenerImpl"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LdM0/a;->b:LZL0/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LZL0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingListenerImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LdM0/a;->a:LZL0/f;

    invoke-virtual {p0}, LZL0/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;LTL0/e;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "TranscodingListenerImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, LdM0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p0, p0, LdM0/a;->d:LZL0/i;

    invoke-virtual {p0}, LZL0/i;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LdM0/a;->e:LZL0/j;

    invoke-virtual {p0}, LZL0/j;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, LdM0/a;->c:LZL0/h;

    invoke-virtual {p0}, LZL0/h;->invoke()Ljava/lang/Object;

    return-void
.end method
