.class public final LVh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh0/f$a;
    }
.end annotation


# static fields
.field public static final b:LVh0/f$a;


# instance fields
.field public final a:LLh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVh0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVh0/f;->b:LVh0/f$a;

    return-void
.end method

.method public constructor <init>(LLh0/a;)V
    .locals 1

    const-string v0, "ageVerificationExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVh0/f;->a:LLh0/a;

    return-void
.end method
