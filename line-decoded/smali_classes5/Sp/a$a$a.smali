.class public final LSp/a$a$a;
.super LSp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LHr/a$c;


# direct methods
.method public constructor <init>(LHr/a$c;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSp/a$a;-><init>()V

    iput-object p1, p0, LSp/a$a$a;->a:LHr/a$c;

    return-void
.end method
