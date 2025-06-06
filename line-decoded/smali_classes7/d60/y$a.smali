.class public final Ld60/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le10/a;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le10/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/y$a;->a:Le10/a;

    iput-boolean p2, p0, Ld60/y$a;->b:Z

    iput-object p3, p0, Ld60/y$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ld60/y$a;->d:Ljava/lang/String;

    return-void
.end method
