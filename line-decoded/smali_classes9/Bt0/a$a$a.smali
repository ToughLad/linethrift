.class public final LBt0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBt0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBt0/a$a$c;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LBt0/a$a$c;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt0/a$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LBt0/a$a$a;->b:LBt0/a$a$c;

    return-void
.end method
