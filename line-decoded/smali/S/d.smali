.class public final synthetic LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LS/o;

.field public final synthetic b:LI/A;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LS/o;LI/A;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->a:LS/o;

    iput-object p2, p0, LS/d;->b:LI/A;

    iput-object v0, p0, LS/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS/d;->a:LS/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS/n;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, LS/d;->b:LI/A;

    invoke-direct {v1, v0, p0, p1}, LS/n;-><init>(LS/o;LI/A;LZ1/b$a;)V

    new-instance p0, LS/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, LS/o;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method
