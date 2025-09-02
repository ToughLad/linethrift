.class public final LT01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT01/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT01/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT01/b$a;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT01/b;->a:Ljava/lang/String;

    iput-object p2, p0, LT01/b;->b:LT01/b$a;

    return-void
.end method
