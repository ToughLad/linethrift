.class public final Ldc1/a$a$c;
.super Ldc1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcc1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc1/d;)V
    .locals 2

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151144

    const v1, 0x7f0807c1

    invoke-direct {p0, v1, v0}, Ldc1/a$a;-><init>(II)V

    iput-object p1, p0, Ldc1/a$a$c;->c:Ljava/lang/String;

    iput-object p2, p0, Ldc1/a$a$c;->d:Lcc1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldc1/a$a$c;->d:Lcc1/d;

    iget-object p0, p0, Ldc1/a$a$c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcc1/d;->f(Ljava/lang/String;Z)V

    return-void
.end method
