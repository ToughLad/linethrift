.class public final LRs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBt/c;

.field public final b:Lgu/g;

.field public final c:LYt/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LBt/c;Lgu/g;LYt/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/a;->a:LBt/c;

    iput-object p2, p0, LRs/a;->b:Lgu/g;

    iput-object p3, p0, LRs/a;->c:LYt/a;

    iput-object p4, p0, LRs/a;->d:Ljava/lang/String;

    iput-object p5, p0, LRs/a;->e:Ljava/lang/Boolean;

    return-void
.end method
