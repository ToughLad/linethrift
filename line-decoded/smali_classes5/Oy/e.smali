.class public final LOy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lct/a;

.field public final c:LYv/a;

.field public final d:LDr/d;

.field public final e:LOu/c;


# direct methods
.method public constructor <init>(Ln/d;Lct/a;LYv/a;LDr/d;LOu/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy/e;->a:Ln/d;

    iput-object p2, p0, LOy/e;->b:Lct/a;

    iput-object p3, p0, LOy/e;->c:LYv/a;

    iput-object p4, p0, LOy/e;->d:LDr/d;

    iput-object p5, p0, LOy/e;->e:LOu/c;

    return-void
.end method
