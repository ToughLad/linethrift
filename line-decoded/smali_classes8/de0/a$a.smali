.class public final Lde0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/Q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmk1/i;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lmk1/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/a$a;->a:Lmk1/i;

    iput-object p2, p0, Lde0/a$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LI/Q$h;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LI/Q$h;->a:Landroid/net/Uri;

    if-nez p1, :cond_0

    iget-object p1, p0, Lde0/a$a;->b:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lde0/a$a;->a:Lmk1/i;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LI/S;)V
    .locals 1

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lde0/a$a;->a:Lmk1/i;

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
