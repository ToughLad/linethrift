.class public final LOP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOP0/a;->a:Ljava/lang/String;

    iput-object p4, p0, LOP0/a;->b:Ljava/lang/String;

    iput-object p5, p0, LOP0/a;->c:Ljava/lang/String;

    iput-object p6, p0, LOP0/a;->d:Ljava/lang/String;

    iput-object p7, p0, LOP0/a;->e:Ljava/lang/String;

    iput-object p8, p0, LOP0/a;->f:Ljava/lang/String;

    iput-object p9, p0, LOP0/a;->g:Ljava/lang/String;

    iput-object p2, p0, LOP0/a;->h:Ljava/lang/Long;

    iput-object p1, p0, LOP0/a;->i:Ljava/lang/Integer;

    iput-object p10, p0, LOP0/a;->j:Ljava/lang/String;

    return-void
.end method
