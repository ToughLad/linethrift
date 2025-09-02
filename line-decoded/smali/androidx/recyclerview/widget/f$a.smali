.class public final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/f$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/f$a;

    sget-object v1, Landroidx/recyclerview/widget/f$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f$a;-><init>(Landroidx/recyclerview/widget/f$a$a;)V

    sput-object v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f$a;->a:Landroidx/recyclerview/widget/f$a$a;

    return-void
.end method
