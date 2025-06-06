.class public final LyQ/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZQ/c;

.field public final b:Ljava/lang/String;

.field public final c:Lhk1/x3;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:J


# direct methods
.method public constructor <init>(LZQ/c;Ljava/lang/String;Lhk1/x3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/a$a;->a:LZQ/c;

    iput-object p2, p0, LyQ/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LyQ/a$a;->c:Lhk1/x3;

    iput-object p4, p0, LyQ/a$a;->d:Ljava/lang/Integer;

    iput-object p5, p0, LyQ/a$a;->e:Ljava/lang/Integer;

    iput-object p6, p0, LyQ/a$a;->f:Ljava/lang/Integer;

    iput-wide p7, p0, LyQ/a$a;->g:J

    return-void
.end method
