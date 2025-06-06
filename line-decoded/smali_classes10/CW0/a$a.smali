.class public final LCW0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCW0/a;


# direct methods
.method public constructor <init>(LCW0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCW0/a$a;->a:LCW0/a;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    iget-object p0, p0, LCW0/a$a;->a:LCW0/a;

    invoke-virtual {p0}, LCW0/a;->b()V

    return-void
.end method

.method public final L0(I)V
    .locals 0

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, LCW0/a$a;->a:LCW0/a;

    invoke-virtual {p0}, LCW0/a;->a()V

    iget-object p0, p0, LCW0/a;->h:LoI/b;

    invoke-virtual {p0}, LoI/b;->invoke()Ljava/lang/Object;

    return-void
.end method
