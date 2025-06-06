.class public final Li21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh21/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li21/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Li21/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li21/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li21/d;->CREATOR:Li21/d$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 0

    sget-object p0, Ld11/b;->e5:Ld11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/b;

    invoke-interface {p0}, Ld11/b;->d()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
