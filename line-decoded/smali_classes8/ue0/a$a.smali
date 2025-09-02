.class public final Lue0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue0/a;-><init>(Lge0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lue0/a;


# direct methods
.method public constructor <init>(Lue0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0/a$a;->a:Lue0/a;

    return-void
.end method


# virtual methods
.method public final a(Lje0/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue0/a$a;->a:Lue0/a;

    iget-object p0, p0, Lue0/a;->d:LI1/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LI1/D;->a(Lje0/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lje0/c;)V
    .locals 1

    const-string v0, "externalAccountProviderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lue0/a$a;->a:Lue0/a;

    iget-object p0, p0, Lue0/a;->d:LI1/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI1/D;->b(Lje0/c;)V

    :cond_0
    return-void
.end method
