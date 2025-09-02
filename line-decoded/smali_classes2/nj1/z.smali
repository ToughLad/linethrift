.class public final Lnj1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/z$a;
    }
.end annotation


# static fields
.field public static final a:Lnj1/z$a;

.field public static final b:Ljj1/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/z;->a:Lnj1/z$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "OTOGROUP_ITEM_EXIST"

    sget-object v2, Lhk1/U6;->OTOGROUP_ITEM_EXIST:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/z;->b:Ljj1/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LeX/a;->d()Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
