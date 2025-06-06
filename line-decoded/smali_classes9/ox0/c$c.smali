.class public final Lox0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXV0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox0/c;->h(LUv0/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUv0/b$c;


# direct methods
.method public constructor <init>(LUv0/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/c$c;->a:LUv0/b$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lox0/c$c;->a:LUv0/b$c;

    invoke-interface {p0, p1}, LUv0/b$c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
