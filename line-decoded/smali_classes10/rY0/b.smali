.class public final LrY0/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY0/b$a;
    }
.end annotation


# instance fields
.field public final b:LYn0/a;

.field public final c:LDV0/b;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LIl0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LYn0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LrY0/b;->b:LYn0/a;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LrY0/b;->c:LDV0/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LrY0/b;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, LrY0/b;->e:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 0

    iget-object p0, p0, LrY0/b;->c:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method
