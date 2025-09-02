.class public final Lcom/linecorp/line/settings/impl/birthday/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/birthday/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/settings/impl/birthday/d$a;


# instance fields
.field public final a:LCl0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/d;->b:Lcom/linecorp/line/settings/impl/birthday/d$a;

    return-void
.end method

.method public constructor <init>(LCl0/d;)V
    .locals 1

    const-string v0, "birthdayExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/birthday/d;->a:LCl0/d;

    return-void
.end method
