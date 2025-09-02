.class public final Lzw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw/c;


# direct methods
.method public constructor <init>(Lzw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/c$a;->a:Lzw/c;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzw/c$a;->a:Lzw/c;

    iget-object p0, p0, Lzw/c;->a:Lpw/a;

    invoke-interface {p0}, Lpw/a;->w()Luv/k;

    move-result-object v0

    invoke-interface {v0, p1}, Luv/k;->h(LMt/a;)V

    invoke-interface {p0}, Lpw/a;->r()Ltw/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ltw/a;->b(LMt/a;)V

    return-void
.end method
