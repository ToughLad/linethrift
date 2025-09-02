.class public final Lre1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre1/a$a;
    }
.end annotation


# static fields
.field public static final b:Lre1/a$a;


# instance fields
.field public final a:LMn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lre1/a;->b:Lre1/a$a;

    return-void
.end method

.method public constructor <init>(LMn/b;)V
    .locals 1

    const-string v0, "browserHistoryListPresenterFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1/a;->a:LMn/b;

    return-void
.end method
