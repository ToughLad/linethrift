.class public final LlD/f$a$d;
.super LlD/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlD/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LbV/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LlD/f$a;-><init>()V

    iput-object p1, p0, LlD/f$a$d;->a:Ljava/lang/String;

    iput-object p2, p0, LlD/f$a$d;->b:Ljava/lang/String;

    iput-object p3, p0, LlD/f$a$d;->c:LbV/f;

    iput-object p4, p0, LlD/f$a$d;->d:Ljava/lang/String;

    iput-object p5, p0, LlD/f$a$d;->e:Ljava/lang/String;

    iput-boolean p6, p0, LlD/f$a$d;->f:Z

    iput-boolean p7, p0, LlD/f$a$d;->g:Z

    iput-boolean p8, p0, LlD/f$a$d;->h:Z

    iput-object p9, p0, LlD/f$a$d;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e011e

    return p0
.end method
