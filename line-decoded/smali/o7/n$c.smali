.class public final Lo7/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo7/n$b;

.field public final c:Lv7/f;

.field public final d:Lo7/n$c$a;


# direct methods
.method public constructor <init>(Lv7/f;Lo7/n$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/n$c$a;

    invoke-direct {v0, p0}, Lo7/n$c$a;-><init>(Lo7/n$c;)V

    iput-object v0, p0, Lo7/n$c;->d:Lo7/n$c$a;

    iput-object p1, p0, Lo7/n$c;->c:Lv7/f;

    iput-object p2, p0, Lo7/n$c;->b:Lo7/n$b;

    return-void
.end method
