.class public final LDx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAr/e;

.field public final b:Loi1/p;

.field public final c:LRr/b;

.field public final d:Z


# direct methods
.method public constructor <init>(LAr/e;Loi1/p;LRr/b;Z)V
    .locals 1

    const-string v0, "serviceConfigurationAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDx/a$a;->a:LAr/e;

    iput-object p2, p0, LDx/a$a;->b:Loi1/p;

    iput-object p3, p0, LDx/a$a;->c:LRr/b;

    iput-boolean p4, p0, LDx/a$a;->d:Z

    return-void
.end method
