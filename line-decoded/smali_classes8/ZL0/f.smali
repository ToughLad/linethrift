.class public final synthetic LZL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBO0/a$a;

.field public final synthetic b:LBO0/a$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LBO0/a$a;LBO0/a$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/f;->a:LBO0/a$a;

    iput-object p2, p0, LZL0/f;->b:LBO0/a$b;

    iput p3, p0, LZL0/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZL0/f;->a:LBO0/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZL0/f;->b:LBO0/a$b;

    iget p0, p0, LZL0/f;->c:I

    invoke-interface {v0, v1, p0}, LBO0/a$a;->c(LBO0/a$b;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
