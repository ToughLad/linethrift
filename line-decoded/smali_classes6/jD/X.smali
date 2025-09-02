.class public final LjD/X;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/X$a;
    }
.end annotation


# static fields
.field public static final g:LjD/X$a;


# instance fields
.field public final b:LyD/r;

.field public final c:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "LkD/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LH01/b;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjD/X$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LjD/X;->g:LjD/X$a;

    return-void
.end method

.method public constructor <init>(LyD/r;)V
    .locals 1

    const-string v0, "grandDesignFunctionalityValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LjD/X;->b:LyD/r;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LjD/X;->c:LH01/b;

    iput-object p1, p0, LjD/X;->d:LH01/b;

    return-void
.end method


# virtual methods
.method public final C(LkD/f;)V
    .locals 0

    iget-object p0, p0, LjD/X;->c:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 15

    iget v0, p0, LjD/X;->e:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, LjD/X;->f:Z

    if-nez v1, :cond_0

    new-instance v0, Ler/a$b;

    new-instance v1, LjD/X$b;

    const-string v6, "onNoChatAndContactButtonClicked()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LjD/X;

    const-string v5, "onNoChatAndContactButtonClicked"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v3

    invoke-direct {v0, v1}, Ler/a$b;-><init>(LjD/X$b;)V

    new-instance p0, LkD/f$c;

    invoke-direct {p0, v0}, LkD/f$c;-><init>(Ler/a;)V

    invoke-virtual {v10, p0}, LjD/X;->C(LkD/f;)V

    return-void

    :cond_0
    move-object v10, p0

    if-nez v0, :cond_1

    iget-object p0, v10, LjD/X;->b:LyD/r;

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ler/a$a;

    new-instance v8, LjD/X$c;

    const-string v13, "onGrandDesignNoChatButtonClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LjD/X;

    const-string v12, "onGrandDesignNoChatButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v8}, Ler/a$a;-><init>(LjD/X$c;)V

    new-instance v0, LkD/f$c;

    invoke-direct {v0, p0}, LkD/f$c;-><init>(Ler/a;)V

    invoke-virtual {v10, v0}, LjD/X;->C(LkD/f;)V

    return-void

    :cond_1
    iget p0, v10, LjD/X;->e:I

    if-nez p0, :cond_2

    new-instance p0, Ler/a$c;

    new-instance v8, LjD/X$d;

    const-string v13, "onNoChatButtonClicked()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LjD/X;

    const-string v12, "onNoChatButtonClicked"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v8}, Ler/a$c;-><init>(LjD/X$d;)V

    new-instance v0, LkD/f$c;

    invoke-direct {v0, p0}, LkD/f$c;-><init>(Ler/a;)V

    invoke-virtual {v10, v0}, LjD/X;->C(LkD/f;)V

    return-void

    :cond_2
    sget-object p0, LkD/f$a;->a:LkD/f$a;

    invoke-virtual {v10, p0}, LjD/X;->C(LkD/f;)V

    return-void
.end method
