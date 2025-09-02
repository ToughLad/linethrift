.class public final synthetic LSf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Lxr/c;


# direct methods
.method public synthetic constructor <init>(Lxr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1/c;->a:Lxr/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LSf1/c;->a:Lxr/c;

    check-cast p1, LLf/b;

    invoke-static {p0, p1}, LSf1/g;->a(Lxr/c;LLf/b;)V

    return-void
.end method
