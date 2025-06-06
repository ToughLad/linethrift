.class public final LXl0/a$a;
.super LXl0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXl0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXl0/a$a;

    invoke-direct {v0}, LXl0/a;-><init>()V

    sput-object v0, LXl0/a$a;->a:LXl0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "*",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
