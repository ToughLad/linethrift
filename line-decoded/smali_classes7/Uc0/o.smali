.class public final LUc0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LZQ/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLZQ/d;Z)V
    .locals 0

    const-string p5, "groupId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc0/o;->a:Ljava/lang/String;

    iput-object p2, p0, LUc0/o;->b:Ljava/lang/String;

    iput-object p3, p0, LUc0/o;->c:Ljava/lang/String;

    iput-boolean p4, p0, LUc0/o;->d:Z

    iput-object p7, p0, LUc0/o;->e:LZQ/d;

    iput-boolean p8, p0, LUc0/o;->f:Z

    return-void
.end method
