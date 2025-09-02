.class public final LBq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lz0/g;

.field public final c:LO0/J;

.field public final d:LO0/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILz0/g;)V
    .locals 0

    const-string p2, "groupId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupNameTextFieldState"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LBq/c;->a:I

    iput-object p4, p0, LBq/c;->b:Lz0/g;

    new-instance p1, LAe1/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LBq/c;->c:LO0/J;

    new-instance p1, LBq/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LBq/b;-><init>(I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LBq/c;->d:LO0/J;

    return-void
.end method
