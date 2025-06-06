.class public final LHd1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHd1/a$a$a;
    }
.end annotation


# instance fields
.field public final a:LHd1/a$a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LHd1/a$a$a;I)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd1/a$a;->a:LHd1/a$a$a;

    iput p2, p0, LHd1/a$a;->b:I

    return-void
.end method
