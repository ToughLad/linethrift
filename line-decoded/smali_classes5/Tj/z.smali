.class public final LTj/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/z$a;
    }
.end annotation


# static fields
.field public static final d:LTj/z$a;


# instance fields
.field public final a:Lfj/m;

.field public final b:LTj/y;

.field public final c:Lfj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/z$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LTj/z;->d:LTj/z$a;

    return-void
.end method

.method public constructor <init>(Lfj/m;LTj/y;Lfj/f;)V
    .locals 1

    const-string v0, "externalUriChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFederationFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/z;->a:Lfj/m;

    iput-object p2, p0, LTj/z;->b:LTj/y;

    iput-object p3, p0, LTj/z;->c:Lfj/f;

    return-void
.end method
