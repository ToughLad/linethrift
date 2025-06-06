.class public final Lae1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae1/e$c$a;
    }
.end annotation


# instance fields
.field public final a:LLv0/e;

.field public final b:LLv0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLv0/e;

    sget-object v1, LLv0/e$a;->IMAGE_DRAWABLE:LLv0/e$a;

    invoke-direct {v0, v1, p1}, LLv0/e;-><init>(LLv0/e$a;I)V

    iput-object v0, p0, Lae1/e$c;->a:LLv0/e;

    new-instance p1, LLv0/e;

    invoke-direct {p1, v1, p2}, LLv0/e;-><init>(LLv0/e$a;I)V

    iput-object p1, p0, Lae1/e$c;->b:LLv0/e;

    return-void
.end method
