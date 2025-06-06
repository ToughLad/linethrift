.class public final synthetic Lfd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LSc1/s;

.field public final synthetic b:Ljp/naver/line/android/activity/group/create/CreateGroupActivity;


# direct methods
.method public synthetic constructor <init>(LSc1/s;Ljp/naver/line/android/activity/group/create/CreateGroupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1/a;->a:LSc1/s;

    iput-object p2, p0, Lfd1/a;->b:Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    sget v0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->T1:I

    iget-object v0, p0, Lfd1/a;->b:Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lfd1/a;->a:LSc1/s;

    invoke-virtual {p0, v0, p1}, LSc1/s;->a(Ljava/lang/String;Llf1/c;)V

    return-void
.end method
