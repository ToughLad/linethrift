.class public final LLl/g;
.super LLl/b;
.source "SourceFile"


# instance fields
.field public final c:LDl/h;


# direct methods
.method public constructor <init>(LLl/a;LDl/h;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLl/b;-><init>(LLl/a;)V

    iput-object p2, p0, LLl/g;->c:LDl/h;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e0087

    return p0
.end method
